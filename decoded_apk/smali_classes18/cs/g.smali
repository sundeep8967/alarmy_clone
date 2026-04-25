.class public Lcs/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcs/b;

.field private final b:[Lcom/google/zxing/o;


# direct methods
.method public constructor <init>(Lcs/b;[Lcom/google/zxing/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs/g;->a:Lcs/b;

    iput-object p2, p0, Lcs/g;->b:[Lcom/google/zxing/o;

    return-void
.end method


# virtual methods
.method public final a()Lcs/b;
    .locals 1

    iget-object v0, p0, Lcs/g;->a:Lcs/b;

    return-object v0
.end method

.method public final b()[Lcom/google/zxing/o;
    .locals 1

    iget-object v0, p0, Lcs/g;->b:[Lcom/google/zxing/o;

    return-object v0
.end method
