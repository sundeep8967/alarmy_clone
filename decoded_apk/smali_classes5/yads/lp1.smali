.class public final Lyads/lp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/eo1;


# instance fields
.field public final a:Lyads/mo1;


# direct methods
.method public constructor <init>(Lyads/mo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/lp1;->a:Lyads/mo1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lyads/co1;
    .locals 2

    iget-object v0, p0, Lyads/lp1;->a:Lyads/mo1;

    const-class v1, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;

    invoke-virtual {v0, p1, v1}, Lyads/mo1;->a(Landroid/content/Context;Ljava/lang/Class;)Lyads/co1;

    move-result-object p1

    return-object p1
.end method
