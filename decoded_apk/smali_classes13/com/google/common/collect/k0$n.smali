.class Lcom/google/common/collect/k0$n;
.super Lcom/google/common/collect/k0$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/k0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/k0$n$a;,
        Lcom/google/common/collect/k0$n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/k0$b<",
        "TK;TV;",
        "Lcom/google/common/collect/k0$n<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/k0$h;"
    }
.end annotation


# instance fields
.field private volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/k0$b;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/k0$n;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/k0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/k0$n;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic d(Lcom/google/common/collect/k0$n;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/k0$n;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/google/common/collect/k0$n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/k0$n;->c:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/k0$n;->c:Ljava/lang/Object;

    return-object v0
.end method
