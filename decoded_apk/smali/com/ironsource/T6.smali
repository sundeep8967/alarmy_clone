.class public final Lcom/ironsource/T6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/T6$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/T6$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/ironsource/T6;-><init>(Lcom/ironsource/T6$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/T6$a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/T6;->a:Lcom/ironsource/T6$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/T6$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1}, Lcom/ironsource/U6;->a(Landroid/os/Handler;)Lcom/ironsource/T6$a;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/T6;-><init>(Lcom/ironsource/T6$a;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)Lcom/ironsource/ae;
    .locals 1

    .line 5
    instance-of v0, p1, Lcom/ironsource/ae;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ironsource/ae;

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lcom/ironsource/T6$b;

    invoke-direct {v0, p1}, Lcom/ironsource/T6$b;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ironsource/mf$b;J)Lcom/ironsource/mf$a;
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/mf$b;->a()Lcom/ironsource/ae;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/T6;->a(Ljava/lang/Runnable;J)Lcom/ironsource/mf$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;J)Lcom/ironsource/mf$a;
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/T6;->a(Ljava/lang/Runnable;)Lcom/ironsource/ae;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ironsource/T6;->a:Lcom/ironsource/T6$a;

    invoke-static {p2, p3}, Leb0/b;->s(J)J

    move-result-wide p2

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/T6$a;->a(Ljava/lang/Runnable;J)Lcom/ironsource/T6$a$a;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/ironsource/mf$a;

    invoke-direct {p2, p1}, Lcom/ironsource/mf$a;-><init>(Lcom/ironsource/T6$a$a;)V

    return-object p2
.end method
