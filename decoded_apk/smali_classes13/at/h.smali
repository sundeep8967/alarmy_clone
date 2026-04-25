.class public Lat/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/p;


# instance fields
.field private a:Lat/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/o;)V
    .locals 1

    iget-object v0, p0, Lat/h;->a:Lat/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lat/f;->a(Lcom/google/zxing/o;)V

    :cond_0
    return-void
.end method

.method public b(Lat/f;)V
    .locals 0

    iput-object p1, p0, Lat/h;->a:Lat/f;

    return-void
.end method
