.class Lcom/google/android/material/shape/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/shape/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/shape/i$a;->a:Lcom/google/android/material/shape/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/shape/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/shape/b;

    iget-object v1, p0, Lcom/google/android/material/shape/i$a;->a:Lcom/google/android/material/shape/i;

    invoke-static {v1}, Lcom/google/android/material/shape/i;->b(Lcom/google/android/material/shape/i;)F

    move-result v1

    neg-float v1, v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/shape/b;-><init>(FLcom/google/android/material/shape/d;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
