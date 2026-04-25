.class public final Lcom/inmobi/media/Ci;
.super Lcom/inmobi/media/g2;
.source "SourceFile"


# instance fields
.field private final content:Lcom/inmobi/media/core/config/models/RootConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/media/g2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/core/config/models/Config;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Ci;->content:Lcom/inmobi/media/core/config/models/RootConfig;

    return-object v0
.end method
