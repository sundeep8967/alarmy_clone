.class public final enum Lyads/yf2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lyads/yf2;

.field public static final synthetic d:Lra0/a;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyads/yf2;

    const-string v1, "io.flutter.embedding.android.FlutterActivity"

    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Flutter"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lyads/yf2;-><init>(Ljava/lang/String;ILjava/util/List;)V

    new-instance v1, Lyads/yf2;

    const-string v2, "com.facebook.react.bridge.ReactContext"

    invoke-static {v2}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "ReactNative"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lyads/yf2;-><init>(Ljava/lang/String;ILjava/util/List;)V

    new-instance v2, Lyads/yf2;

    const-string v3, "com.unity3d.player.UnityPlayer"

    const-string v4, "com.unity3d.player.UnityPlayerActivity"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "Unity"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lyads/yf2;-><init>(Ljava/lang/String;ILjava/util/List;)V

    filled-new-array {v0, v1, v2}, [Lyads/yf2;

    move-result-object v0

    sput-object v0, Lyads/yf2;->c:[Lyads/yf2;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lyads/yf2;->d:Lra0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/yf2;->b:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/yf2;
    .locals 1

    const-class v0, Lyads/yf2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/yf2;

    return-object p0
.end method

.method public static values()[Lyads/yf2;
    .locals 1

    sget-object v0, Lyads/yf2;->c:[Lyads/yf2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/yf2;

    return-object v0
.end method
