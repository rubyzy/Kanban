// IQQAidlInterface.aidl
package me.gitai.phuckqq.xposed;

import me.gitai.phuckqq.data.QQMessage;
// Declare any non-default types here with import statements

interface IQQAidlInterface {
    boolean sendMessageByUin(int uin, String message);
    void onMessageReciver(in QQMessage qqmessage);
}