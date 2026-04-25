.class public final Lcom/ogury/ad/internal/ne;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/oe;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/oe;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/ne;->a:Lcom/ogury/ad/internal/oe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/ogury/ad/internal/ne;->a:Lcom/ogury/ad/internal/oe;

    iget-object v1, v0, Lcom/ogury/ad/internal/oe;->a:Landroid/content/Context;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ogury/ad/internal/oe;->b:Lkotlin/properties/d;

    sget-object v2, Lcom/ogury/ad/internal/oe;->e:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    return-object v0
.end method
