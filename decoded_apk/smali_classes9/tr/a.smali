.class public final Ltr/a;
.super Lcom/google/mlkit/common/sdkinternal/e;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/mlkit/common/sdkinternal/i;


# direct methods
.method constructor <init>(Lcom/google/mlkit/common/sdkinternal/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/e;-><init>()V

    iput-object p1, p0, Ltr/a;->a:Lcom/google/mlkit/common/sdkinternal/i;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lsr/a;

    new-instance v0, Ltr/d;

    iget-object v1, p0, Ltr/a;->a:Lcom/google/mlkit/common/sdkinternal/i;

    invoke-direct {v0, v1, p1}, Ltr/d;-><init>(Lcom/google/mlkit/common/sdkinternal/i;Lsr/a;)V

    return-object v0
.end method
