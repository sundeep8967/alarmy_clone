.class public final Lcom/braze/Braze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/Braze$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u00db\u00012\u00020\u0001:\u0002\u00db\u0001B\u0011\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJf\u0010&\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001c2\u0006\u0010\u001d\u001a\u00028\u00002\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\t2\u0008\u0008\u0002\u0010!\u001a\u00020\t2\"\u0010%\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000$\u0012\u0006\u0012\u0004\u0018\u00010\u00010\"H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010*\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008,\u0010+J#\u00100\u001a\u00020\u000b2\u0008\u0010-\u001a\u0004\u0018\u00010\u00182\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00080\u00101J?\u00108\u001a\u00020\u000b2\u0008\u00102\u001a\u0004\u0018\u00010\u00182\u0008\u00103\u001a\u0004\u0018\u00010\u00182\u0008\u00105\u001a\u0004\u0018\u0001042\u0006\u00107\u001a\u0002062\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010<\u001a\u00020\u000b2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J-\u0010A\u001a\u00020\u000b2\u0008\u0010>\u001a\u0004\u0018\u00010\u00182\u0008\u0010?\u001a\u0004\u0018\u00010\u00182\u0008\u0010@\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ#\u0010D\u001a\u00020\u000b2\u0008\u0010>\u001a\u0004\u0018\u00010\u00182\u0008\u0010C\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008F\u0010\u0013J\u000f\u0010G\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008G\u0010\u0013J\u000f\u0010H\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008H\u0010\u0013J\u000f\u0010I\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008I\u0010\u0013J\u000f\u0010J\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008J\u0010\u0013J\u000f\u0010K\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008K\u0010\u0013J\u000f\u0010L\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008L\u0010\u0013J\u001d\u0010P\u001a\u00020\u000b2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N0MH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u001d\u0010S\u001a\u00020\u000b2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020R0MH\u0016\u00a2\u0006\u0004\u0008S\u0010QJ\u001d\u0010U\u001a\u00020\u000b2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020T0MH\u0016\u00a2\u0006\u0004\u0008U\u0010QJ1\u0010X\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u001c2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00000M2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00028\u00000VH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ3\u0010Z\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u001c2\u000e\u0010O\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010M2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00028\u00000VH\u0016\u00a2\u0006\u0004\u0008Z\u0010YJ\u0019\u0010\\\u001a\u00020\u000b2\u0008\u0010[\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J#\u0010\\\u001a\u00020\u000b2\u0008\u0010[\u001a\u0004\u0018\u00010\u00182\u0008\u0010^\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\\\u0010EJ\u001d\u0010b\u001a\u00020\u000b2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020`0_H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010f\u001a\u00020\u000b2\u0006\u0010d\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008e\u0010\rJ!\u0010i\u001a\u00020\u000b2\u0006\u0010g\u001a\u00020\u00182\u0008\u0010[\u001a\u0004\u0018\u00010\u0018H\u0000\u00a2\u0006\u0004\u0008h\u0010EJ\u0017\u0010k\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020:H\u0000\u00a2\u0006\u0004\u0008j\u0010=J\u000f\u0010m\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008l\u0010\u0013J\u0017\u0010q\u001a\u00020\u000b2\u0006\u0010n\u001a\u00020NH\u0000\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010s\u001a\u00020\u000b2\u0006\u0010n\u001a\u00020NH\u0000\u00a2\u0006\u0004\u0008r\u0010pJ\u001f\u0010z\u001a\u00020\u000b2\u0006\u0010u\u001a\u00020t2\u0006\u0010w\u001a\u00020vH\u0000\u00a2\u0006\u0004\u0008x\u0010yJ\u001f\u0010\u007f\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u00182\u0006\u0010|\u001a\u00020{H\u0000\u00a2\u0006\u0004\u0008}\u0010~J\u001a\u0010\u0082\u0001\u001a\u00020\u000b2\u0006\u0010|\u001a\u00020{H\u0000\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0011\u0010\u0084\u0001\u001a\u00020\u000bH\u0000\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u0013J\u001a\u0010\u0087\u0001\u001a\u00020\u000b2\u0007\u0010\u0085\u0001\u001a\u00020\u0018H\u0000\u00a2\u0006\u0005\u0008\u0086\u0001\u0010]J\u001a\u0010\u008a\u0001\u001a\u00020\t2\u0007\u0010\u0088\u0001\u001a\u00020\u0018H\u0000\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u001bJB\u0010\u008d\u0001\u001a\u00020\u000b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\t2\u0008\u0008\u0002\u0010!\u001a\u00020\t2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001eH\u0001\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u001b\u0010\u0091\u0001\u001a\u00030\u008e\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001R*\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0016@\u0016X\u0096.\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0019\u0010\u0099\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001a\u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0019\u0010\u009e\u0001\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R2\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u0012\u0005\u0008\u00a6\u0001\u0010\u0013\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0019\u0010\u00a7\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R1\u0010\u00aa\u0001\u001a\u00030\u00a9\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u0012\u0005\u0008\u00b0\u0001\u0010\u0013\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R1\u0010\u00b2\u0001\u001a\u00030\u00b1\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u0012\u0005\u0008\u00b8\u0001\u0010\u0013\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R!\u0010\u00ba\u0001\u001a\u00030\u00b9\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u000f\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u0012\u0005\u0008\u00bc\u0001\u0010\u0013R1\u0010\u00bd\u0001\u001a\u00030\u008e\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u0012\u0005\u0008\u00c3\u0001\u0010\u0013\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R1\u0010\u00c5\u0001\u001a\u00030\u00c4\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u0012\u0005\u0008\u00cb\u0001\u0010\u0013\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R1\u0010\u00cd\u0001\u001a\u00030\u00cc\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u0012\u0005\u0008\u00d3\u0001\u0010\u0013\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0018\u0010\u00d5\u0001\u001a\u0004\u0018\u00010`8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008b\u0010\u00d4\u0001R-\u0010\u00da\u0001\u001a\u0004\u0018\u00010\u00182\t\u0010\u00d6\u0001\u001a\u0004\u0018\u00010\u00188V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\"\u0005\u0008\u00d9\u0001\u0010]\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00dc\u0001"
    }
    d2 = {
        "Lcom/braze/Braze;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lbo/app/a00;",
        "getDeviceDataProvider",
        "()Lbo/app/a00;",
        "",
        "isOffline",
        "Lja0/h0;",
        "setSyncPolicyOfflineStatus",
        "(Z)V",
        "",
        "throwable",
        "publishError",
        "(Ljava/lang/Throwable;)V",
        "verifyProperSdkSetup",
        "()V",
        "Lbo/app/og0;",
        "dependencyProvider",
        "setUserSpecificMemberVariablesAndStartDispatch",
        "(Lbo/app/og0;)V",
        "",
        "key",
        "isEphemeralEventKey",
        "(Ljava/lang/String;)Z",
        "T",
        "defaultValueOnException",
        "Lkotlin/Function0;",
        "errorLog",
        "earlyReturnIfDisabled",
        "earlyReturnIfUdmUninitialized",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e;",
        "block",
        "runForResult",
        "(Ljava/lang/Object;Lza0/a;ZZLza0/p;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "activity",
        "openSession",
        "(Landroid/app/Activity;)V",
        "closeSession",
        "eventName",
        "Lcom/braze/models/outgoing/BrazeProperties;",
        "properties",
        "logCustomEvent",
        "(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V",
        "productId",
        "currencyCode",
        "Ljava/math/BigDecimal;",
        "price",
        "",
        "quantity",
        "logPurchase",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V",
        "Landroid/content/Intent;",
        "intent",
        "logPushNotificationOpened",
        "(Landroid/content/Intent;)V",
        "campaignId",
        "actionId",
        "actionType",
        "logPushNotificationActionClicked",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "pageId",
        "logPushStoryPageClicked",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "logFeedDisplayed",
        "requestFeedRefreshFromCache",
        "requestFeedRefresh",
        "requestContentCardsRefresh",
        "requestContentCardsRefreshFromCache",
        "refreshFeatureFlags",
        "requestImmediateDataFlush",
        "Lcom/braze/events/IEventSubscriber;",
        "Lcom/braze/events/InAppMessageEvent;",
        "subscriber",
        "subscribeToNewInAppMessages",
        "(Lcom/braze/events/IEventSubscriber;)V",
        "Lcom/braze/events/ContentCardsUpdatedEvent;",
        "subscribeToContentCardsUpdates",
        "Lcom/braze/events/FeedUpdatedEvent;",
        "subscribeToFeedUpdates",
        "Ljava/lang/Class;",
        "eventClass",
        "addSingleSynchronousSubscription",
        "(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V",
        "removeSingleSubscription",
        "userId",
        "changeUser",
        "(Ljava/lang/String;)V",
        "sdkAuthSignature",
        "Lcom/braze/events/IValueCallback;",
        "Lcom/braze/BrazeUser;",
        "completionCallback",
        "getCurrentUser",
        "(Lcom/braze/events/IValueCallback;)V",
        "ignoreRateLimit",
        "requestGeofenceRefresh$android_sdk_base_release",
        "requestGeofenceRefresh",
        "serializedCardJson",
        "addSerializedCardJsonToStorage$android_sdk_base_release",
        "addSerializedCardJsonToStorage",
        "handleInAppMessageTestPush$android_sdk_base_release",
        "handleInAppMessageTestPush",
        "applyPendingRuntimeConfiguration$android_sdk_base_release",
        "applyPendingRuntimeConfiguration",
        "event",
        "retryInAppMessage$android_sdk_base_release",
        "(Lcom/braze/events/InAppMessageEvent;)V",
        "retryInAppMessage",
        "reenqueueInAppMessage$android_sdk_base_release",
        "reenqueueInAppMessage",
        "Lcom/braze/enums/BrazePushEventType;",
        "pushActionType",
        "Lcom/braze/models/push/BrazeNotificationPayload;",
        "payload",
        "publishBrazePushAction$android_sdk_base_release",
        "(Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V",
        "publishBrazePushAction",
        "",
        "timeInMs",
        "logPushDelivery$android_sdk_base_release",
        "(Ljava/lang/String;J)V",
        "logPushDelivery",
        "schedulePushDelivery$android_sdk_base_release",
        "(J)V",
        "schedulePushDelivery",
        "performPushDeliveryFlush$android_sdk_base_release",
        "performPushDeliveryFlush",
        "campaign",
        "logPushMaxCampaign$android_sdk_base_release",
        "logPushMaxCampaign",
        "pushId",
        "validateAndStorePushId$android_sdk_base_release",
        "validateAndStorePushId",
        "run$android_sdk_base_release",
        "(Lza0/a;ZZLza0/a;)V",
        "run",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "getConfigurationProviderSafe$android_sdk_base_release",
        "(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;",
        "getConfigurationProviderSafe",
        "Lcom/braze/images/IBrazeImageLoader;",
        "imageLoader",
        "Lcom/braze/images/IBrazeImageLoader;",
        "getImageLoader",
        "()Lcom/braze/images/IBrazeImageLoader;",
        "setImageLoader",
        "(Lcom/braze/images/IBrazeImageLoader;)V",
        "applicationContext",
        "Landroid/content/Context;",
        "Lbo/app/q40;",
        "offlineUserStorageProvider",
        "Lbo/app/q40;",
        "brazeUser",
        "Lcom/braze/BrazeUser;",
        "isApiKeyPresent",
        "Ljava/lang/Boolean;",
        "isApiKeyPresent$android_sdk_base_release",
        "()Ljava/lang/Boolean;",
        "setApiKeyPresent$android_sdk_base_release",
        "(Ljava/lang/Boolean;)V",
        "isApiKeyPresent$android_sdk_base_release$annotations",
        "isInstanceStopped",
        "Z",
        "Lbo/app/b00;",
        "deviceIdProvider",
        "Lbo/app/b00;",
        "getDeviceIdProvider$android_sdk_base_release",
        "()Lbo/app/b00;",
        "setDeviceIdProvider$android_sdk_base_release",
        "(Lbo/app/b00;)V",
        "getDeviceIdProvider$android_sdk_base_release$annotations",
        "Lbo/app/h00;",
        "externalIEventMessenger",
        "Lbo/app/h00;",
        "getExternalIEventMessenger$android_sdk_base_release",
        "()Lbo/app/h00;",
        "setExternalIEventMessenger$android_sdk_base_release",
        "(Lbo/app/h00;)V",
        "getExternalIEventMessenger$android_sdk_base_release$annotations",
        "Lbo/app/l00;",
        "registrationDataProvider",
        "Lbo/app/l00;",
        "getRegistrationDataProvider$annotations",
        "configurationProvider",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "getConfigurationProvider$android_sdk_base_release",
        "()Lcom/braze/configuration/BrazeConfigurationProvider;",
        "setConfigurationProvider$android_sdk_base_release",
        "(Lcom/braze/configuration/BrazeConfigurationProvider;)V",
        "getConfigurationProvider$android_sdk_base_release$annotations",
        "Lbo/app/e60;",
        "pushDeliveryManager",
        "Lbo/app/e60;",
        "getPushDeliveryManager$android_sdk_base_release",
        "()Lbo/app/e60;",
        "setPushDeliveryManager$android_sdk_base_release",
        "(Lbo/app/e60;)V",
        "getPushDeliveryManager$android_sdk_base_release$annotations",
        "Lbo/app/x00;",
        "udm",
        "Lbo/app/x00;",
        "getUdm$android_sdk_base_release",
        "()Lbo/app/x00;",
        "setUdm$android_sdk_base_release",
        "(Lbo/app/x00;)V",
        "getUdm$android_sdk_base_release$annotations",
        "()Lcom/braze/BrazeUser;",
        "currentUser",
        "value",
        "getRegisteredPushToken",
        "()Ljava/lang/String;",
        "setRegisteredPushToken",
        "registeredPushToken",
        "Companion",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/Braze$Companion;

.field private static final KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NECESSARY_BRAZE_SDK_PERMISSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static areOutboundNetworkRequestsOffline:Z

.field private static final brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

.field private static customBrazeNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

.field private static deviceDataProvider:Lbo/app/a00;

.field private static endpointProvider:Lcom/braze/IBrazeEndpointProvider;

.field private static final endpointProviderLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static volatile instance:Lcom/braze/Braze;

.field private static final pendingConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/configuration/BrazeConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static sdkEnablementProvider:Lbo/app/y80;

.field private static shouldMockNetworkRequestsAndDropEvents:Z

.field private static shouldRequestFrameworkListenToNetworkUpdates:Z

.field private static staticExternalIEventMessenger:Lbo/app/h00;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private brazeUser:Lcom/braze/BrazeUser;

.field public configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public deviceIdProvider:Lbo/app/b00;

.field private externalIEventMessenger:Lbo/app/h00;

.field public imageLoader:Lcom/braze/images/IBrazeImageLoader;

.field private isApiKeyPresent:Ljava/lang/Boolean;

.field private isInstanceStopped:Z

.field private offlineUserStorageProvider:Lbo/app/q40;

.field public pushDeliveryManager:Lbo/app/e60;

.field private registrationDataProvider:Lbo/app/l00;

.field public udm:Lbo/app/x00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/Braze$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/Braze$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/braze/Braze;->brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, "calypso appcrawler"

    invoke-static {v0}, Lkotlin/collections/g1;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/braze/Braze;->KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    const-string v1, "android.permission.INTERNET"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/braze/Braze;->NECESSARY_BRAZE_SDK_PERMISSIONS:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/braze/Braze;->endpointProviderLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/braze/Braze;->shouldRequestFrameworkListenToNetworkUpdates:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    new-instance v0, Lcom/braze/configuration/BrazeConfig$Builder;

    invoke-direct {v0}, Lcom/braze/configuration/BrazeConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfig$Builder;->build()Lcom/braze/configuration/BrazeConfig;

    move-result-object v0

    sput-object v0, Lcom/braze/Braze;->clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/a0;->a:Lbo/app/a0;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v9

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context.applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/braze/Braze;->KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/b0;

    invoke-direct {v6, v2}, Lbo/app/b0;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, v9

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v2}, Lcom/braze/Braze$Companion;->enableMockNetworkRequestsAndDropEventsMode()Z

    :cond_0
    new-instance v2, Lcom/braze/images/DefaultBrazeImageLoader;

    iget-object v3, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/braze/images/DefaultBrazeImageLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/braze/Braze;->setImageLoader(Lcom/braze/images/IBrazeImageLoader;)V

    sget-object v2, Lcom/braze/Braze;->staticExternalIEventMessenger:Lbo/app/h00;

    if-nez v2, :cond_1

    new-instance v2, Lbo/app/hw;

    new-instance v3, Lbo/app/y80;

    iget-object v4, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lbo/app/y80;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lbo/app/hw;-><init>(Lbo/app/y80;)V

    :cond_1
    iput-object v2, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/h00;

    sget-object v2, Lbo/app/c0;->a:Lbo/app/c0;

    new-instance v3, Lcom/braze/a;

    invoke-direct {v3, p0, p1}, Lcom/braze/a;-><init>(Lcom/braze/Braze;Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, p1, v3}, Lcom/braze/Braze;->run$android_sdk_base_release(Lza0/a;ZZLza0/a;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v6, Lbo/app/o0;

    invoke-direct {v6, v2, v3, v0, v1}, Lbo/app/o0;-><init>(JJ)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v9

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getAreOutboundNetworkRequestsOffline$cp()Z
    .locals 1

    sget-boolean v0, Lcom/braze/Braze;->areOutboundNetworkRequestsOffline:Z

    return v0
.end method

.method public static final synthetic access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getBrazeUser$p(Lcom/braze/Braze;)Lcom/braze/BrazeUser;
    .locals 0

    iget-object p0, p0, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    return-object p0
.end method

.method public static final synthetic access$getCustomBrazeNotificationFactory$cp()Lcom/braze/IBrazeNotificationFactory;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->customBrazeNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

    return-object v0
.end method

.method public static final synthetic access$getDeviceDataProvider(Lcom/braze/Braze;)Lbo/app/a00;
    .locals 0

    invoke-direct {p0}, Lcom/braze/Braze;->getDeviceDataProvider()Lbo/app/a00;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEndpointProvider$cp()Lcom/braze/IBrazeEndpointProvider;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->endpointProvider:Lcom/braze/IBrazeEndpointProvider;

    return-object v0
.end method

.method public static final synthetic access$getEndpointProviderLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->endpointProviderLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/braze/Braze;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->instance:Lcom/braze/Braze;

    return-object v0
.end method

.method public static final synthetic access$getOfflineUserStorageProvider$p(Lcom/braze/Braze;)Lbo/app/q40;
    .locals 0

    iget-object p0, p0, Lcom/braze/Braze;->offlineUserStorageProvider:Lbo/app/q40;

    return-object p0
.end method

.method public static final synthetic access$getRegistrationDataProvider$p(Lcom/braze/Braze;)Lbo/app/l00;
    .locals 0

    iget-object p0, p0, Lcom/braze/Braze;->registrationDataProvider:Lbo/app/l00;

    return-object p0
.end method

.method public static final synthetic access$getSdkEnablementProvider$cp()Lbo/app/y80;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->sdkEnablementProvider:Lbo/app/y80;

    return-object v0
.end method

.method public static final synthetic access$getShouldMockNetworkRequestsAndDropEvents$cp()Z
    .locals 1

    sget-boolean v0, Lcom/braze/Braze;->shouldMockNetworkRequestsAndDropEvents:Z

    return v0
.end method

.method public static final synthetic access$getShouldRequestFrameworkListenToNetworkUpdates$cp()Z
    .locals 1

    sget-boolean v0, Lcom/braze/Braze;->shouldRequestFrameworkListenToNetworkUpdates:Z

    return v0
.end method

.method public static final synthetic access$getStaticExternalIEventMessenger$cp()Lbo/app/h00;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->staticExternalIEventMessenger:Lbo/app/h00;

    return-object v0
.end method

.method public static final synthetic access$isEphemeralEventKey(Lcom/braze/Braze;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/braze/Braze;->isEphemeralEventKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isInstanceStopped$p(Lcom/braze/Braze;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/braze/Braze;->isInstanceStopped:Z

    return p0
.end method

.method public static final synthetic access$publishError(Lcom/braze/Braze;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$setAreOutboundNetworkRequestsOffline$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/braze/Braze;->areOutboundNetworkRequestsOffline:Z

    return-void
.end method

.method public static final synthetic access$setEndpointProvider$cp(Lcom/braze/IBrazeEndpointProvider;)V
    .locals 0

    sput-object p0, Lcom/braze/Braze;->endpointProvider:Lcom/braze/IBrazeEndpointProvider;

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/braze/Braze;)V
    .locals 0

    sput-object p0, Lcom/braze/Braze;->instance:Lcom/braze/Braze;

    return-void
.end method

.method public static final synthetic access$setInstanceStopped$p(Lcom/braze/Braze;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/Braze;->isInstanceStopped:Z

    return-void
.end method

.method public static final synthetic access$setOfflineUserStorageProvider$p(Lcom/braze/Braze;Lbo/app/q40;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze;->offlineUserStorageProvider:Lbo/app/q40;

    return-void
.end method

.method public static final synthetic access$setRegistrationDataProvider$p(Lcom/braze/Braze;Lbo/app/l00;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze;->registrationDataProvider:Lbo/app/l00;

    return-void
.end method

.method public static final synthetic access$setSdkEnablementProvider$cp(Lbo/app/y80;)V
    .locals 0

    sput-object p0, Lcom/braze/Braze;->sdkEnablementProvider:Lbo/app/y80;

    return-void
.end method

.method public static final synthetic access$setShouldMockNetworkRequestsAndDropEvents$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/braze/Braze;->shouldMockNetworkRequestsAndDropEvents:Z

    return-void
.end method

.method public static final synthetic access$setStaticExternalIEventMessenger$cp(Lbo/app/h00;)V
    .locals 0

    sput-object p0, Lcom/braze/Braze;->staticExternalIEventMessenger:Lbo/app/h00;

    return-void
.end method

.method public static final synthetic access$setSyncPolicyOfflineStatus(Lcom/braze/Braze;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/braze/Braze;->setSyncPolicyOfflineStatus(Z)V

    return-void
.end method

.method public static final synthetic access$setUserSpecificMemberVariablesAndStartDispatch(Lcom/braze/Braze;Lbo/app/og0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/braze/Braze;->setUserSpecificMemberVariablesAndStartDispatch(Lbo/app/og0;)V

    return-void
.end method

.method public static final synthetic access$verifyProperSdkSetup(Lcom/braze/Braze;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/Braze;->verifyProperSdkSetup()V

    return-void
.end method

.method private final getDeviceDataProvider()Lbo/app/a00;
    .locals 3

    sget-object v0, Lcom/braze/Braze;->deviceDataProvider:Lbo/app/a00;

    if-nez v0, :cond_0

    new-instance v0, Lbo/app/ar;

    iget-object v1, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbo/app/ar;-><init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    :cond_0
    sput-object v0, Lcom/braze/Braze;->deviceDataProvider:Lbo/app/a00;

    return-object v0
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/braze/Braze;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p0

    return-object p0
.end method

.method private final isEphemeralEventKey(Ljava/lang/String;)Z
    .locals 10

    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isEphemeralEventsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/p2;->a:Lbo/app/p2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, v8

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getEphemeralEventKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    new-instance v4, Lbo/app/q2;

    invoke-direct {v4, p1, v0, v9}, Lbo/app/q2;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    return v9
.end method

.method private final publishError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/braze/Braze;->udm:Lbo/app/x00;

    if-nez v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/j4;->a:Lbo/app/j4;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v0

    check-cast v0, Lbo/app/og0;

    iget-object v0, v0, Lbo/app/og0;->k:Lbo/app/hw;

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/k4;

    invoke-direct {v3, p1}, Lbo/app/k4;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    :goto_0
    return-void
.end method

.method public static synthetic run$android_sdk_base_release$default(Lcom/braze/Braze;Lza0/a;ZZLza0/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/braze/Braze;->run$android_sdk_base_release(Lza0/a;ZZLza0/a;)V

    return-void
.end method

.method private final runForResult(Ljava/lang/Object;Lza0/a;ZZLza0/p;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lza0/p<",
            "-",
            "Lkotlinx/coroutines/p0;",
            "-",
            "Lpa0/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    :try_start_0
    sget-object p3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p3}, Lcom/braze/Braze$Companion;->isDisabled()Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p1

    :catch_0
    move-exception p3

    goto :goto_0

    :cond_0
    new-instance p3, Lbo/app/j6;

    const/4 v6, 0x0

    move-object v0, p3

    move v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lbo/app/j6;-><init>(ZLcom/braze/Braze;Ljava/lang/Object;Lza0/p;Lza0/a;Lpa0/e;)V

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-static {p5, p3, p4, p5}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    sget-object p4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object p5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    invoke-virtual {p4, p0, p5, p3, p2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    invoke-direct {p0, p3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static synthetic runForResult$default(Lcom/braze/Braze;Ljava/lang/Object;Lza0/a;ZZLza0/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/braze/Braze;->runForResult(Ljava/lang/Object;Lza0/a;ZZLza0/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final setSyncPolicyOfflineStatus(Z)V
    .locals 7

    new-instance v1, Lbo/app/u6;

    invoke-direct {v1, p1}, Lbo/app/u6;-><init>(Z)V

    new-instance v4, Lbo/app/w6;

    invoke-direct {v4, p0, p1}, Lbo/app/w6;-><init>(Lcom/braze/Braze;Z)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lza0/a;ZZLza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final setUserSpecificMemberVariablesAndStartDispatch(Lbo/app/og0;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/braze/Braze;->setUdm$android_sdk_base_release(Lbo/app/x00;)V

    sget-object v1, Lbo/app/e90;->a:Lbo/app/e90;

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v1

    check-cast v1, Lbo/app/og0;

    iget-object v1, v1, Lbo/app/og0;->k:Lbo/app/hw;

    sput-object v1, Lbo/app/e90;->b:Lbo/app/h00;

    new-instance v1, Lcom/braze/BrazeUser;

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v2

    check-cast v2, Lbo/app/og0;

    invoke-virtual {v2}, Lbo/app/og0;->x()Lbo/app/gg0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v2

    check-cast v2, Lbo/app/og0;

    iget-object v4, v2, Lbo/app/og0;->v:Lbo/app/mf;

    iget-object v2, v0, Lcom/braze/Braze;->offlineUserStorageProvider:Lbo/app/q40;

    const/4 v8, 0x0

    if-nez v2, :cond_0

    const-string v2, "offlineUserStorageProvider"

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v2, v8

    :cond_0
    invoke-virtual {v2}, Lbo/app/q40;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v2

    check-cast v2, Lbo/app/og0;

    iget-object v6, v2, Lbo/app/og0;->y:Lbo/app/xd;

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v2

    check-cast v2, Lbo/app/og0;

    iget-object v7, v2, Lbo/app/og0;->h:Lbo/app/ha0;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/braze/BrazeUser;-><init>(Lbo/app/gg0;Lbo/app/tz;Ljava/lang/String;Lbo/app/k00;Lbo/app/ha0;)V

    iput-object v1, v0, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v1

    check-cast v1, Lbo/app/og0;

    iget-object v1, v1, Lbo/app/og0;->m:Lbo/app/xv;

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v2

    check-cast v2, Lbo/app/og0;

    iget-object v2, v2, Lbo/app/og0;->k:Lbo/app/hw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "eventMessenger"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v13, Lbo/app/vv;

    invoke-direct {v13, v2}, Lbo/app/vv;-><init>(Lbo/app/hw;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v3

    move-object v10, v1

    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lbo/app/xv;->b()Lcom/braze/events/IEventSubscriber;

    move-result-object v4

    const-class v5, Lbo/app/vr;

    invoke-virtual {v2, v4, v5}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v1}, Lbo/app/xv;->c()Lcom/braze/events/IEventSubscriber;

    move-result-object v4

    const-class v5, Lbo/app/wr;

    invoke-virtual {v2, v4, v5}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v1}, Lbo/app/xv;->j()Lcom/braze/events/IEventSubscriber;

    move-result-object v4

    const-class v5, Lbo/app/ma0;

    invoke-virtual {v2, v4, v5}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v1}, Lbo/app/xv;->l()Lcom/braze/events/IEventSubscriber;

    move-result-object v4

    const-class v5, Lbo/app/qa0;

    invoke-virtual {v2, v4, v5}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v1}, Lbo/app/xv;->k()Lcom/braze/events/IEventSubscriber;

    move-result-object v4

    const-class v5, Lbo/app/pa0;

    invoke-virtual {v2, v4, v5}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v1}, Lbo/app/xv;->n()Lcom/braze/events/IEventSubscriber;

    move-result-object v4

    const-class v5, Lbo/app/hd0;

    invoke-virtual {v2, v4, v5}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v1}, Lbo/app/xv;->i()Lcom/braze/events/IEventSubscriber;

    move-result-object v4

    const-class v5, Lbo/app/u90;

    invoke-virtual {v2, v4, v5}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v1}, Lbo/app/xv;->d()Lcom/braze/events/IEventSubscriber;

    move-result-object v4

    const-class v5, Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v5}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v1}, Lbo/app/xv;->m()Lcom/braze/events/IEventSubscriber;

    move-result-object v4

    const-class v5, Lbo/app/gb0;

    invoke-virtual {v2, v4, v5}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v1}, Lbo/app/xv;->q()Lcom/braze/events/IEventSubscriber;

    move-result-object v4

    const-class v5, Lbo/app/qf0;

    invoke-virtual {v2, v4, v5}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v1}, Lbo/app/xv;->h()Lcom/braze/events/IEventSubscriber;

    move-result-object v4

    const-class v5, Lbo/app/h40;

    invoke-virtual {v2, v4, v5}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v1}, Lbo/app/xv;->f()Lcom/braze/events/IEventSubscriber;

    move-result-object v4

    const-class v5, Lbo/app/gz;

    invoke-virtual {v2, v4, v5}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v1}, Lbo/app/xv;->e()Lcom/braze/events/IEventSubscriber;

    move-result-object v4

    const-class v5, Lbo/app/sx;

    invoke-virtual {v2, v4, v5}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v1}, Lbo/app/xv;->o()Lcom/braze/events/IEventSubscriber;

    move-result-object v4

    const-class v5, Lbo/app/jd0;

    invoke-virtual {v2, v4, v5}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v1}, Lbo/app/xv;->g()Lcom/braze/events/IEventSubscriber;

    move-result-object v4

    const-class v5, Lbo/app/p20;

    invoke-virtual {v2, v4, v5}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v1}, Lbo/app/xv;->p()Lcom/braze/events/IEventSubscriber;

    move-result-object v4

    const-class v5, Lbo/app/of0;

    invoke-virtual {v2, v4, v5}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {v1}, Lbo/app/xv;->a()Lcom/braze/events/IEventSubscriber;

    move-result-object v1

    const-class v4, Lbo/app/tl;

    invoke-virtual {v2, v1, v4}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v1

    check-cast v1, Lbo/app/og0;

    iget-object v1, v1, Lbo/app/og0;->p:Lbo/app/ww;

    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v2

    check-cast v2, Lbo/app/og0;

    iget-object v2, v2, Lbo/app/og0;->k:Lbo/app/hw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "internalEventPublisher"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v1, Lbo/app/ww;->b:Z

    if-eqz v4, :cond_1

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v13, Lbo/app/tw;->a:Lbo/app/tw;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v9, v3

    move-object v10, v1

    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v13, Lbo/app/uw;->a:Lbo/app/uw;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v3

    move-object v10, v1

    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v4, v1, Lbo/app/ww;->a:Lbo/app/rz;

    invoke-interface {v4}, Lbo/app/rz;->a()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v13, Lbo/app/vw;

    invoke-direct {v13, v4}, Lbo/app/vw;-><init>(Ljava/util/List;)V

    const/4 v14, 0x2

    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    const-string v1, "events"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbo/app/lr;

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v10, 0x2

    move-object v9, v1

    move-object v11, v4

    invoke-direct/range {v9 .. v14}, Lbo/app/lr;-><init>(ILjava/util/List;Lbo/app/oa0;Lbo/app/mg;I)V

    const-class v4, Lbo/app/lr;

    invoke-virtual {v2, v4, v1}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v1

    check-cast v1, Lbo/app/og0;

    iget-object v1, v1, Lbo/app/og0;->E:Lbo/app/h80;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lbo/app/f80;

    invoke-direct {v13, v1}, Lbo/app/f80;-><init>(Lbo/app/h80;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v3

    move-object v10, v1

    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    sget-object v16, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v2, Lbo/app/v70;

    invoke-direct {v2, v1, v8}, Lbo/app/v70;-><init>(Lbo/app/h80;Lpa0/e;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v2

    iput-object v2, v1, Lbo/app/h80;->f:Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final verifyProperSdkSetup()V
    .locals 10

    sget-object v0, Lcom/braze/Braze;->NECESSARY_BRAZE_SDK_PERMISSIONS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lbo/app/l7;

    invoke-direct {v7, v2}, Lbo/app/l7;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/s7;

    move-result-object v0

    iget-object v0, v0, Lbo/app/s7;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/m7;->a:Lbo/app/m7;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    :goto_1
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/n7;->a:Lbo/app/n7;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic addSerializedCardJsonToStorage$android_sdk_base_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "serializedCardJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbo/app/p0;

    invoke-direct {v2, p2, p1}, Lbo/app/p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lbo/app/r0;

    invoke-direct {v5, p0, p1, p2}, Lbo/app/r0;-><init>(Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lza0/a;ZZLza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public addSingleSynchronousSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/h00;

    check-cast v0, Lbo/app/hw;

    invoke-virtual {v0, p1, p2}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v2, Lbo/app/s0;

    invoke-direct {v2, p2}, Lbo/app/s0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final synthetic applyPendingRuntimeConfiguration$android_sdk_base_release()V
    .locals 12

    sget-object v0, Lcom/braze/Braze;->brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/t0;->a:Lbo/app/t0;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    new-instance v1, Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    iget-object v2, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/braze/configuration/BrazeConfig;

    sget-object v4, Lcom/braze/Braze;->clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v9, Lbo/app/u0;->a:Lbo/app/u0;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->clearAllConfigurationValues()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lbo/app/v0;

    invoke-direct {v8, v3}, Lbo/app/v0;-><init>(Lcom/braze/configuration/BrazeConfig;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->setConfiguration(Lcom/braze/configuration/BrazeConfig;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public changeUser(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/braze/Braze;->changeUser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public changeUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    new-instance v1, Lbo/app/a1;

    invoke-direct {v1, p1}, Lbo/app/a1;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/braze/g0;

    invoke-direct {v4, p0, p1, p2}, Lcom/braze/g0;-><init>(Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lza0/a;ZZLza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public closeSession(Landroid/app/Activity;)V
    .locals 7

    sget-object v1, Lbo/app/k1;->a:Lbo/app/k1;

    new-instance v4, Lbo/app/m1;

    invoke-direct {v4, p1, p0}, Lbo/app/m1;-><init>(Landroid/app/Activity;Lcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lza0/a;ZZLza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 1

    iget-object v0, p0, Lcom/braze/Braze;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configurationProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfigurationProviderSafe$android_sdk_base_release(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/Braze;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/c2;->a:Lbo/app/c2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v0, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public getCurrentUser()Lcom/braze/BrazeUser;
    .locals 6

    .line 1
    sget-object v2, Lbo/app/n1;->a:Lbo/app/n1;

    .line 2
    new-instance v5, Lbo/app/o1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lbo/app/o1;-><init>(Lcom/braze/Braze;Lpa0/e;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/braze/Braze;->runForResult(Ljava/lang/Object;Lza0/a;ZZLza0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/BrazeUser;

    return-object v0
.end method

.method public getCurrentUser(Lcom/braze/events/IValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IValueCallback<",
            "Lcom/braze/BrazeUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/braze/events/IValueCallback;->onError()V

    return-void

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lbo/app/e90;->a:Lbo/app/e90;

    new-instance v4, Lbo/app/h2;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lbo/app/h2;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/i2;->a:Lbo/app/i2;

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    .line 7
    invoke-interface {p1}, Lcom/braze/events/IValueCallback;->onError()V

    .line 8
    invoke-direct {p0, v0}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getDeviceIdProvider$android_sdk_base_release()Lbo/app/b00;
    .locals 1

    iget-object v0, p0, Lcom/braze/Braze;->deviceIdProvider:Lbo/app/b00;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceIdProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExternalIEventMessenger$android_sdk_base_release()Lbo/app/h00;
    .locals 1

    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/h00;

    return-object v0
.end method

.method public getImageLoader()Lcom/braze/images/IBrazeImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/braze/Braze;->imageLoader:Lcom/braze/images/IBrazeImageLoader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPushDeliveryManager$android_sdk_base_release()Lbo/app/e60;
    .locals 1

    iget-object v0, p0, Lcom/braze/Braze;->pushDeliveryManager:Lbo/app/e60;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pushDeliveryManager"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUdm$android_sdk_base_release()Lbo/app/x00;
    .locals 1

    iget-object v0, p0, Lcom/braze/Braze;->udm:Lbo/app/x00;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "udm"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic handleInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lbo/app/o2;->a:Lbo/app/o2;

    new-instance v5, Lcom/braze/h0;

    invoke-direct {v5, p1, p0}, Lcom/braze/h0;-><init>(Landroid/content/Intent;Lcom/braze/Braze;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lza0/a;ZZLza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final isApiKeyPresent$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/braze/Braze;->isApiKeyPresent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/braze/models/outgoing/BrazeProperties;->clone()Lcom/braze/models/outgoing/BrazeProperties;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v1, Lbo/app/r2;

    invoke-direct {v1, p1}, Lbo/app/r2;-><init>(Ljava/lang/String;)V

    new-instance v4, Lbo/app/u2;

    invoke-direct {v4, p1, p0, p2}, Lbo/app/u2;-><init>(Ljava/lang/String;Lcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lza0/a;ZZLza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public logFeedDisplayed()V
    .locals 7

    sget-object v1, Lbo/app/d3;->a:Lbo/app/d3;

    new-instance v4, Lbo/app/e3;

    invoke-direct {v4, p0}, Lbo/app/e3;-><init>(Lcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lza0/a;ZZLza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V
    .locals 10

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/braze/models/outgoing/BrazeProperties;->clone()Lcom/braze/models/outgoing/BrazeProperties;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v8, Lbo/app/h3;

    invoke-direct {v8, p1}, Lbo/app/h3;-><init>(Ljava/lang/String;)V

    new-instance v9, Lbo/app/k3;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lbo/app/k3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, v8

    move-object v4, v9

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lza0/a;ZZLza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic logPushDelivery$android_sdk_base_release(Ljava/lang/String;J)V
    .locals 8

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbo/app/l3;

    invoke-direct {v2, p1}, Lbo/app/l3;-><init>(Ljava/lang/String;)V

    new-instance v5, Lbo/app/m3;

    invoke-direct {v5, p0, p1, p2, p3}, Lbo/app/m3;-><init>(Lcom/braze/Braze;Ljava/lang/String;J)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lza0/a;ZZLza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic logPushMaxCampaign$android_sdk_base_release(Ljava/lang/String;)V
    .locals 8

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lbo/app/n3;->a:Lbo/app/n3;

    new-instance v5, Lbo/app/o3;

    invoke-direct {v5, p0, p1}, Lbo/app/o3;-><init>(Lcom/braze/Braze;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lza0/a;ZZLza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public logPushNotificationActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v1, Lbo/app/p3;->a:Lbo/app/p3;

    new-instance v4, Lbo/app/t3;

    invoke-direct {v4, p1, p0, p2, p3}, Lbo/app/t3;-><init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lza0/a;ZZLza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public logPushNotificationOpened(Landroid/content/Intent;)V
    .locals 7

    new-instance v1, Lbo/app/x3;

    invoke-direct {v1, p1}, Lbo/app/x3;-><init>(Landroid/content/Intent;)V

    new-instance v4, Lcom/braze/i0;

    invoke-direct {v4, p1, p0}, Lcom/braze/i0;-><init>(Landroid/content/Intent;Lcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lza0/a;ZZLza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public logPushStoryPageClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v1, Lbo/app/b4;

    invoke-direct {v1, p2, p1}, Lbo/app/b4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lbo/app/d4;

    invoke-direct {v4, p0, p1, p2}, Lbo/app/d4;-><init>(Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lza0/a;ZZLza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public openSession(Landroid/app/Activity;)V
    .locals 7

    sget-object v1, Lbo/app/e4;->a:Lbo/app/e4;

    new-instance v4, Lbo/app/g4;

    invoke-direct {v4, p1, p0}, Lbo/app/g4;-><init>(Landroid/app/Activity;Lcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lza0/a;ZZLza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic performPushDeliveryFlush$android_sdk_base_release()V
    .locals 7

    sget-object v1, Lbo/app/h4;->a:Lbo/app/h4;

    new-instance v4, Lbo/app/i4;

    invoke-direct {v4, p0}, Lbo/app/i4;-><init>(Lcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lza0/a;ZZLza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic publishBrazePushAction$android_sdk_base_release(Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 2

    const-string v0, "pushActionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/h00;

    new-instance v1, Lcom/braze/events/BrazePushEvent;

    invoke-direct {v1, p1, p2}, Lcom/braze/events/BrazePushEvent;-><init>(Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V

    check-cast v0, Lbo/app/hw;

    const-class p1, Lcom/braze/events/BrazePushEvent;

    invoke-virtual {v0, p1, v1}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final reenqueueInAppMessage$android_sdk_base_release(Lcom/braze/events/InAppMessageEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbo/app/n4;

    invoke-direct {v2, p1}, Lbo/app/n4;-><init>(Lcom/braze/events/InAppMessageEvent;)V

    new-instance v5, Lbo/app/o4;

    invoke-direct {v5, p0, p1}, Lbo/app/o4;-><init>(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lza0/a;ZZLza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public refreshFeatureFlags()V
    .locals 7

    sget-object v1, Lbo/app/p4;->a:Lbo/app/p4;

    new-instance v4, Lbo/app/r4;

    invoke-direct {v4, p0}, Lbo/app/r4;-><init>(Lcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lza0/a;ZZLza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "eventClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/h00;

    check-cast v0, Lbo/app/hw;

    invoke-virtual {v0, p1, p2}, Lbo/app/hw;->a(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    move-result v0

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/y4;

    invoke-direct {v5, p2, p1, v0}, Lbo/app/y4;-><init>(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, v9

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/h00;

    check-cast v0, Lbo/app/hw;

    invoke-virtual {v0, p1, p2}, Lbo/app/hw;->b(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    move-result v0

    new-instance v5, Lbo/app/z4;

    invoke-direct {v5, p2, p1, v0}, Lbo/app/z4;-><init>(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, v9

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v2, Lbo/app/a5;

    invoke-direct {v2, p2}, Lbo/app/a5;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public requestContentCardsRefresh()V
    .locals 7

    sget-object v1, Lbo/app/b5;->a:Lbo/app/b5;

    new-instance v4, Lbo/app/d5;

    invoke-direct {v4, p0}, Lbo/app/d5;-><init>(Lcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lza0/a;ZZLza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public requestContentCardsRefreshFromCache()V
    .locals 7

    sget-object v1, Lbo/app/e5;->a:Lbo/app/e5;

    new-instance v4, Lbo/app/f5;

    invoke-direct {v4, p0}, Lbo/app/f5;-><init>(Lcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lza0/a;ZZLza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public requestFeedRefresh()V
    .locals 7

    sget-object v1, Lbo/app/g5;->a:Lbo/app/g5;

    new-instance v4, Lbo/app/h5;

    invoke-direct {v4, p0}, Lbo/app/h5;-><init>(Lcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lza0/a;ZZLza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public requestFeedRefreshFromCache()V
    .locals 7

    sget-object v1, Lbo/app/i5;->a:Lbo/app/i5;

    new-instance v4, Lbo/app/j5;

    invoke-direct {v4, p0}, Lbo/app/j5;-><init>(Lcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lza0/a;ZZLza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic requestGeofenceRefresh$android_sdk_base_release(Z)V
    .locals 7

    new-instance v1, Lbo/app/n5;

    invoke-direct {v1, p1}, Lbo/app/n5;-><init>(Z)V

    new-instance v4, Lbo/app/o5;

    invoke-direct {v4, p0, p1}, Lbo/app/o5;-><init>(Lcom/braze/Braze;Z)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lza0/a;ZZLza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public requestImmediateDataFlush()V
    .locals 7

    sget-object v1, Lbo/app/v5;->a:Lbo/app/v5;

    new-instance v4, Lbo/app/x5;

    invoke-direct {v4, p0}, Lbo/app/x5;-><init>(Lcom/braze/Braze;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lza0/a;ZZLza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic retryInAppMessage$android_sdk_base_release(Lcom/braze/events/InAppMessageEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbo/app/b6;

    invoke-direct {v2, p1}, Lbo/app/b6;-><init>(Lcom/braze/events/InAppMessageEvent;)V

    new-instance v5, Lbo/app/c6;

    invoke-direct {v5, p0, p1}, Lbo/app/c6;-><init>(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lza0/a;ZZLza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic run$android_sdk_base_release(Lza0/a;ZZLza0/a;)V
    .locals 7

    const-string v0, "errorLog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :try_start_0
    sget-object p2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p2}, Lcom/braze/Braze$Companion;->isDisabled()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    sget-object v0, Lbo/app/e90;->a:Lbo/app/e90;

    new-instance p2, Lbo/app/f6;

    const/4 v6, 0x0

    move-object v1, p2

    move v2, p3

    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lbo/app/f6;-><init>(ZLcom/braze/Braze;Lza0/a;Lza0/a;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object p4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    invoke-virtual {p3, p0, p4, p2, p1}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    invoke-direct {p0, p2}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final synthetic schedulePushDelivery$android_sdk_base_release(J)V
    .locals 7

    sget-object v1, Lbo/app/k6;->a:Lbo/app/k6;

    new-instance v4, Lbo/app/l6;

    invoke-direct {v4, p0, p1, p2}, Lbo/app/l6;-><init>(Lcom/braze/Braze;J)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lza0/a;ZZLza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final setApiKeyPresent$android_sdk_base_release(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze;->isApiKeyPresent:Ljava/lang/Boolean;

    return-void
.end method

.method public final setConfigurationProvider$android_sdk_base_release(Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/Braze;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    return-void
.end method

.method public final setDeviceIdProvider$android_sdk_base_release(Lbo/app/b00;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/Braze;->deviceIdProvider:Lbo/app/b00;

    return-void
.end method

.method public setImageLoader(Lcom/braze/images/IBrazeImageLoader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/Braze;->imageLoader:Lcom/braze/images/IBrazeImageLoader;

    return-void
.end method

.method public final setPushDeliveryManager$android_sdk_base_release(Lbo/app/e60;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/Braze;->pushDeliveryManager:Lbo/app/e60;

    return-void
.end method

.method public setRegisteredPushToken(Ljava/lang/String;)V
    .locals 7

    new-instance v1, Lbo/app/u4;

    invoke-direct {v1, p1}, Lbo/app/u4;-><init>(Ljava/lang/String;)V

    new-instance v4, Lbo/app/x4;

    invoke-direct {v4, p0, p1}, Lbo/app/x4;-><init>(Lcom/braze/Braze;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lza0/a;ZZLza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUdm$android_sdk_base_release(Lbo/app/x00;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/Braze;->udm:Lbo/app/x00;

    return-void
.end method

.method public subscribeToContentCardsUpdates(Lcom/braze/events/IEventSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/h00;

    const-class v1, Lcom/braze/events/ContentCardsUpdatedEvent;

    check-cast v0, Lbo/app/hw;

    invoke-virtual {v0, p1, v1}, Lbo/app/hw;->d(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/x6;->a:Lbo/app/x6;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public subscribeToFeedUpdates(Lcom/braze/events/IEventSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/FeedUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/h00;

    const-class v1, Lcom/braze/events/FeedUpdatedEvent;

    check-cast v0, Lbo/app/hw;

    invoke-virtual {v0, p1, v1}, Lbo/app/hw;->d(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/c7;->a:Lbo/app/c7;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public subscribeToNewInAppMessages(Lcom/braze/events/IEventSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lbo/app/h00;

    const-class v1, Lcom/braze/events/InAppMessageEvent;

    check-cast v0, Lbo/app/hw;

    invoke-virtual {v0, p1, v1}, Lbo/app/hw;->d(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/e7;->a:Lbo/app/e7;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    invoke-direct {p0, p1}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final synthetic validateAndStorePushId$android_sdk_base_release(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "pushId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lbo/app/j7;->a:Lbo/app/j7;

    new-instance v6, Lbo/app/k7;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lbo/app/k7;-><init>(Lcom/braze/Braze;Ljava/lang/String;Lpa0/e;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->runForResult$default(Lcom/braze/Braze;Ljava/lang/Object;Lza0/a;ZZLza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
