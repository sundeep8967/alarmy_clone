.class public final Lyads/ju2;
.super Lyads/sd0;
.source "SourceFile"


# instance fields
.field public final q:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLandroidx/media3/datasource/HttpDataSource$RequestProperties;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 7

    xor-int/lit8 v5, p4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lyads/sd0;-><init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/HttpDataSource$RequestProperties;)V

    iput-object p6, p0, Lyads/ju2;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method
