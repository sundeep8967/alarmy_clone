.class public final Lcom/five_corp/ad/internal/beacon/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/beacon/d;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/f;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/f;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/beacon/h;->a:Lcom/five_corp/ad/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/five_corp/ad/internal/ad/beacon/a;)V
    .locals 9

    iget-object p3, p0, Lcom/five_corp/ad/internal/beacon/h;->a:Lcom/five_corp/ad/f;

    iget-object v8, p3, Lcom/five_corp/ad/f;->o:Lcom/five_corp/ad/internal/r;

    iget-wide v4, p3, Lcom/five_corp/ad/f;->t:D

    iget-object p3, v8, Lcom/five_corp/ad/internal/r;->f:Lcom/five_corp/ad/internal/context/h;

    iget-object p3, p3, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object p3, p3, Lcom/five_corp/ad/internal/ad/a;->x:Lcom/five_corp/ad/internal/ad/beacon/f;

    iget-object v6, p3, Lcom/five_corp/ad/internal/ad/beacon/f;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    const/4 v7, 0x0

    const/16 v1, 0xe

    move-object v0, v8

    move-wide v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/five_corp/ad/internal/r;->a(IJDLcom/five_corp/ad/internal/ad/beacon/a;Ljava/util/Map;)V

    sget-object p1, Lcom/five_corp/ad/internal/ad/beacon/e;->k:Lcom/five_corp/ad/internal/ad/beacon/e;

    invoke-virtual {v8, p1}, Lcom/five_corp/ad/internal/r;->a(Lcom/five_corp/ad/internal/ad/beacon/e;)V

    return-void
.end method
