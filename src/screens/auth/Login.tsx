import {useNavigation} from '@react-navigation/native';
import React from 'react';
import {StyleSheet, View} from 'react-native';
import {Button, Text} from 'react-native-elements';

export const Login: React.FC = () => {
    const navigation = useNavigation();
    return (
      <View style={styles.container}>
        <Text h1>ログイン</Text>
        <Button onPress={() => navigation.navigate('TodoBoard')} title="ログイン" />
      </View>
    );
};

const styles = StyleSheet.create({
    container: {
        flex: 1,
        alignItems: 'center',
        justifyContent: 'center',
    },
});