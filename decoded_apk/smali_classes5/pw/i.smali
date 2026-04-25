.class public final Lpw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpw/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpw/i;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lpw/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw/g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpw/i;->c:Ljava/lang/Object;

    iput-object v0, p0, Lpw/i;->b:Ljava/lang/Object;

    iput-object p1, p0, Lpw/i;->a:Lpw/g;

    return-void
.end method

.method public static a(Lia0/a;)Lia0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lia0/a<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lia0/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lpw/h;->a(Lia0/a;)Lpw/g;

    move-result-object p0

    invoke-static {p0}, Lpw/i;->b(Lpw/g;)Lpw/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpw/g;)Lpw/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpw/g<",
            "TT;>;)",
            "Lpw/g<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lpw/i;

    if-nez v0, :cond_1

    instance-of v0, p0, Lpw/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpw/i;

    invoke-static {p0}, Lpw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpw/g;

    invoke-direct {v0, p0}, Lpw/i;-><init>(Lpw/g;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lpw/i;->b:Ljava/lang/Object;

    sget-object v1, Lpw/i;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpw/i;->a:Lpw/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpw/i;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpw/i;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lpw/i;->a:Lpw/g;

    :cond_1
    :goto_0
    return-object v0
.end method
