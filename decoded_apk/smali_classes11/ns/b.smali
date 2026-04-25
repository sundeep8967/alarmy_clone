.class public final Lns/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcs/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lcs/b;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcs/b;",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/o;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns/b;->a:Lcs/b;

    iput-object p2, p0, Lns/b;->b:Ljava/util/List;

    iput p3, p0, Lns/b;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcs/b;
    .locals 1

    iget-object v0, p0, Lns/b;->a:Lcs/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lns/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lns/b;->c:I

    return v0
.end method
