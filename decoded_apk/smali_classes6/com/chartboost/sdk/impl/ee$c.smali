.class public final Lcom/chartboost/sdk/impl/ee$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ee;-><init>(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/vg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/i1;

.field public final synthetic c:Lcom/chartboost/sdk/impl/vg;

.field public final synthetic d:Lcom/chartboost/sdk/impl/ee;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/vg;Lcom/chartboost/sdk/impl/ee;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ee$c;->b:Lcom/chartboost/sdk/impl/i1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ee$c;->c:Lcom/chartboost/sdk/impl/vg;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/ee$c;->d:Lcom/chartboost/sdk/impl/ee;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/be;
    .locals 12

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ee$c;->b:Lcom/chartboost/sdk/impl/i1;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/i1;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ee$c;->c:Lcom/chartboost/sdk/impl/vg;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/vg;->a()Lcom/chartboost/sdk/impl/z6;

    move-result-object v1

    new-instance v2, Lcom/chartboost/sdk/impl/fe;

    invoke-direct {v2, v0, v1}, Lcom/chartboost/sdk/impl/fe;-><init>(Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/y6;)V

    new-instance v4, Lcom/chartboost/sdk/impl/le;

    invoke-direct {v4, v2, v1}, Lcom/chartboost/sdk/impl/le;-><init>(Lcom/chartboost/sdk/impl/fe;Lcom/chartboost/sdk/impl/z6;)V

    new-instance v5, Lcom/chartboost/sdk/impl/e8;

    invoke-direct {v5, v2}, Lcom/chartboost/sdk/impl/e8;-><init>(Lcom/chartboost/sdk/impl/fe;)V

    new-instance v6, Lcom/chartboost/sdk/impl/pe;

    invoke-direct {v6, v2}, Lcom/chartboost/sdk/impl/pe;-><init>(Lcom/chartboost/sdk/impl/fe;)V

    new-instance v7, Lcom/chartboost/sdk/impl/f8;

    invoke-direct {v7}, Lcom/chartboost/sdk/impl/f8;-><init>()V

    new-instance v8, Lcom/chartboost/sdk/impl/g8;

    invoke-direct {v8, v2}, Lcom/chartboost/sdk/impl/g8;-><init>(Lcom/chartboost/sdk/impl/fe;)V

    new-instance v0, Lcom/chartboost/sdk/impl/be;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ee$c;->d:Lcom/chartboost/sdk/impl/ee;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ee;->d()Lcom/chartboost/sdk/impl/hg;

    move-result-object v9

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ee$c;->d:Lcom/chartboost/sdk/impl/ee;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ee;->b()Lcom/chartboost/sdk/impl/d8;

    move-result-object v10

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ee$c;->d:Lcom/chartboost/sdk/impl/ee;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ee;->c()Ljava/lang/String;

    move-result-object v11

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/chartboost/sdk/impl/be;-><init>(Lcom/chartboost/sdk/impl/ke;Lcom/chartboost/sdk/impl/e8;Lcom/chartboost/sdk/impl/pe;Lcom/chartboost/sdk/impl/f8;Lcom/chartboost/sdk/impl/g8;Lcom/chartboost/sdk/impl/hg;Lcom/chartboost/sdk/impl/d8;Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/impl/qf$b;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/qf$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/be;->a(Lcom/chartboost/sdk/impl/qf$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ee$c;->a()Lcom/chartboost/sdk/impl/be;

    move-result-object v0

    return-object v0
.end method
