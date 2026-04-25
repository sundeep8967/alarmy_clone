.class public final Lwq/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lxq/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwq/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwq/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwq/b;
    .locals 3

    iget-object v0, p0, Lwq/a$b;->a:Lxq/a;

    const-class v1, Lxq/a;

    invoke-static {v0, v1}, Lpw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lwq/a;

    iget-object v1, p0, Lwq/a$b;->a:Lxq/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwq/a;-><init>(Lxq/a;Lwq/a$a;)V

    return-object v0
.end method

.method public b(Lxq/a;)Lwq/a$b;
    .locals 0

    invoke-static {p1}, Lpw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxq/a;

    iput-object p1, p0, Lwq/a$b;->a:Lxq/a;

    return-object p0
.end method
