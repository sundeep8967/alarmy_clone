.class public final Ldroom/sleepIfUCan/t$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Lmw/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldroom/sleepIfUCan/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldroom/sleepIfUCan/t$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmw/a;)Ldroom/sleepIfUCan/t$e;
    .locals 0

    invoke-static {p1}, Lpw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmw/a;

    iput-object p1, p0, Ldroom/sleepIfUCan/t$e;->a:Lmw/a;

    return-object p0
.end method

.method public b()Ldroom/sleepIfUCan/m;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/t$e;->a:Lmw/a;

    const-class v1, Lmw/a;

    invoke-static {v0, v1}, Lpw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ldroom/sleepIfUCan/t$j;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$e;->a:Lmw/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldroom/sleepIfUCan/t$j;-><init>(Lmw/a;Ldroom/sleepIfUCan/c0;)V

    return-object v0
.end method
