.class public final Lcom/chartboost/sdk/impl/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:[B

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/w2;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/w2;->b:[B

    iput-object p3, p0, Lcom/chartboost/sdk/impl/w2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w2;->c:Ljava/lang/String;

    return-object v0
.end method
