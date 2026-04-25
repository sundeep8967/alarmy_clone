.class public final Lio/bidmachine/iab/mraid/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "calendar"

    const-string v1, "storePicture"

    const-string v2, "sms"

    const-string v3, "tel"

    const-string v4, "inlineVideo"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/iab/mraid/j;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lio/bidmachine/iab/mraid/k;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/k;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "tel"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/k;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "sms"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/k;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "inlineVideo"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/k;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "calendar"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/k;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "storePicture"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public static b(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2

    new-instance v0, Lio/bidmachine/iab/mraid/k;

    sget-object v1, Lio/bidmachine/iab/mraid/j;->a:[Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lio/bidmachine/iab/mraid/k;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/iab/mraid/j;->a(Lio/bidmachine/iab/mraid/k;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
