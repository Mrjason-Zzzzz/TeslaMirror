.class public interface abstract Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# virtual methods
.method public abstract getSessionFileProvider(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;
.end method

.method public abstract hasCrashDataForCurrentSession()Z
.end method

.method public abstract hasCrashDataForSession(Ljava/lang/String;)Z
.end method

.method public abstract prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V
.end method
