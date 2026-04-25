.class public final Lcom/ironsource/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/gc$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/ironsource/gc$a;

.field private static volatile f:Lcom/ironsource/gc;


# instance fields
.field private a:Lcom/ironsource/vd;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/S3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/gc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/gc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/gc;->e:Lcom/ironsource/gc$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/gc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/gc;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/gc;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/gc;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/gc;->f:Lcom/ironsource/gc;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/gc;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/ironsource/gc;->f:Lcom/ironsource/gc;

    return-void
.end method

.method public static final d()Lcom/ironsource/gc;
    .locals 1

    sget-object v0, Lcom/ironsource/gc;->e:Lcom/ironsource/gc$a;

    invoke-virtual {v0}, Lcom/ironsource/gc$a;->a()Lcom/ironsource/gc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/S3;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ironsource/gc;->d:Lcom/ironsource/S3;

    return-void
.end method

.method public final a(Lcom/ironsource/vd;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/gc;->a:Lcom/ironsource/vd;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ironsource/gc;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/ironsource/S3;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gc;->d:Lcom/ironsource/S3;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final e()Lcom/ironsource/vd;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gc;->a:Lcom/ironsource/vd;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/gc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
