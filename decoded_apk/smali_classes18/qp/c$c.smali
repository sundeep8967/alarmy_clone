.class Lqp/c$c;
.super Lqp/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqp/c$b;-><init>(Lqp/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lqp/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lqp/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method c(Lqp/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    new-instance v0, Lqp/c$c$a;

    invoke-direct {v0, p0, p1}, Lqp/c$c$a;-><init>(Lqp/c$c;Lqp/b;)V

    return-object v0
.end method
