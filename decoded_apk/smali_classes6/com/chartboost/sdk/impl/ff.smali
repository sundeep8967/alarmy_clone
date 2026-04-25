.class public final Lcom/chartboost/sdk/impl/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ef;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/p2;

.field public final c:Lcom/chartboost/sdk/impl/a3;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Lcom/chartboost/sdk/impl/ng;

.field public final g:Lcom/chartboost/sdk/impl/q3;

.field public final h:Lcom/chartboost/sdk/impl/uf;

.field public final i:Lcom/chartboost/sdk/impl/be;

.field public final j:Lcom/chartboost/sdk/Mediation;

.field public final k:Lcom/chartboost/sdk/impl/y5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/p2;Lcom/chartboost/sdk/impl/a3;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/ng;Lcom/chartboost/sdk/impl/q3;Lcom/chartboost/sdk/impl/uf;Lcom/chartboost/sdk/impl/be;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/y5;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachability"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carrierBuilder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyApi"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceBodyFieldsFactory"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ff;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ff;->b:Lcom/chartboost/sdk/impl/p2;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/ff;->c:Lcom/chartboost/sdk/impl/a3;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/ff;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/ff;->e:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/ff;->f:Lcom/chartboost/sdk/impl/ng;

    iput-object p7, p0, Lcom/chartboost/sdk/impl/ff;->g:Lcom/chartboost/sdk/impl/q3;

    iput-object p8, p0, Lcom/chartboost/sdk/impl/ff;->h:Lcom/chartboost/sdk/impl/uf;

    iput-object p9, p0, Lcom/chartboost/sdk/impl/ff;->i:Lcom/chartboost/sdk/impl/be;

    iput-object p10, p0, Lcom/chartboost/sdk/impl/ff;->j:Lcom/chartboost/sdk/Mediation;

    iput-object p11, p0, Lcom/chartboost/sdk/impl/ff;->k:Lcom/chartboost/sdk/impl/y5;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/gf;
    .locals 13

    new-instance v12, Lcom/chartboost/sdk/impl/gf;

    sget-object v0, Lcom/chartboost/sdk/impl/w3;->b:Lcom/chartboost/sdk/impl/w3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ff;->b:Lcom/chartboost/sdk/impl/p2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p2;->h()Lcom/chartboost/sdk/impl/y8;

    move-result-object v3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ff;->c:Lcom/chartboost/sdk/impl/a3;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/w7;->toReachabilityBodyFields(Lcom/chartboost/sdk/impl/a3;)Lcom/chartboost/sdk/impl/oe;

    move-result-object v4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ff;->g:Lcom/chartboost/sdk/impl/q3;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/ff;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/chartboost/sdk/impl/q3;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/p3;

    move-result-object v5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ff;->h:Lcom/chartboost/sdk/impl/uf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/uf;->g()Lcom/chartboost/sdk/impl/vf;

    move-result-object v6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ff;->f:Lcom/chartboost/sdk/impl/ng;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/w7;->toBodyFields(Lcom/chartboost/sdk/impl/ng;)Lcom/chartboost/sdk/impl/og;

    move-result-object v7

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ff;->i:Lcom/chartboost/sdk/impl/be;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/be;->g()Lcom/chartboost/sdk/impl/ce;

    move-result-object v8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ff;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/qf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qf;->k()Lcom/chartboost/sdk/impl/x4;

    move-result-object v9

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ff;->k:Lcom/chartboost/sdk/impl/y5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y5;->b()Lcom/chartboost/sdk/impl/x5;

    move-result-object v10

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ff;->j:Lcom/chartboost/sdk/Mediation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Mediation;->toMediationBodyFields()Lcom/chartboost/sdk/impl/mb;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/gf;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/y8;Lcom/chartboost/sdk/impl/oe;Lcom/chartboost/sdk/impl/p3;Lcom/chartboost/sdk/impl/vf;Lcom/chartboost/sdk/impl/og;Lcom/chartboost/sdk/impl/ce;Lcom/chartboost/sdk/impl/x4;Lcom/chartboost/sdk/impl/x5;Lcom/chartboost/sdk/impl/mb;)V

    return-object v12
.end method
