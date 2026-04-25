.class public final Lyads/ap1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vm;


# instance fields
.field public final a:Lyads/v9;

.field public final b:Lyads/hq1;


# direct methods
.method public constructor <init>(Lyads/v9;Lyads/hq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ap1;->a:Lyads/v9;

    iput-object p2, p0, Lyads/ap1;->b:Lyads/hq1;

    return-void
.end method


# virtual methods
.method public final a(Lyads/km;)Lyads/um;
    .locals 3

    new-instance v0, Lcom/monetization/ads/mediation/banner/c;

    iget-object v1, p0, Lyads/ap1;->a:Lyads/v9;

    iget-object v2, p0, Lyads/ap1;->b:Lyads/hq1;

    invoke-direct {v0, p1, v1, v2}, Lcom/monetization/ads/mediation/banner/c;-><init>(Lyads/km;Lyads/v9;Lyads/hq1;)V

    return-object v0
.end method
