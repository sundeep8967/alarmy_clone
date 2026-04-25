.class final Ldroom/sleepIfUCan/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ldroom/sleepIfUCan/t$j;

.field private final b:Ldroom/sleepIfUCan/t$d;

.field private c:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldroom/sleepIfUCan/t$a;->a:Ldroom/sleepIfUCan/t$j;

    .line 4
    iput-object p2, p0, Ldroom/sleepIfUCan/t$a;->b:Ldroom/sleepIfUCan/t$d;

    return-void
.end method

.method synthetic constructor <init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$d;Ldroom/sleepIfUCan/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldroom/sleepIfUCan/t$a;-><init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)Llw/a;
    .locals 0

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/t$a;->b(Landroid/app/Activity;)Ldroom/sleepIfUCan/t$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Activity;)Ldroom/sleepIfUCan/t$a;
    .locals 0

    invoke-static {p1}, Lpw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Ldroom/sleepIfUCan/t$a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public bridge synthetic build()Liw/a;
    .locals 1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/t$a;->c()Ldroom/sleepIfUCan/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Ldroom/sleepIfUCan/i;
    .locals 5

    iget-object v0, p0, Ldroom/sleepIfUCan/t$a;->c:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lpw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ldroom/sleepIfUCan/t$b;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$a;->a:Ldroom/sleepIfUCan/t$j;

    iget-object v2, p0, Ldroom/sleepIfUCan/t$a;->b:Ldroom/sleepIfUCan/t$d;

    iget-object v3, p0, Ldroom/sleepIfUCan/t$a;->c:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldroom/sleepIfUCan/t$b;-><init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$d;Landroid/app/Activity;Ldroom/sleepIfUCan/u;)V

    return-object v0
.end method
