.class public final Lcom/chartboost/sdk/impl/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/g0;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/g0;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/g0;->a:Lcom/chartboost/sdk/impl/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/wa;Lza0/p;Lza0/p;)Lja0/q;
    .locals 1

    const-string v0, "appRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadOpenRTBAd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadAdGet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/l1;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lja0/q;

    invoke-direct {p1, p3, p2}, Lja0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Lja0/q;

    invoke-direct {p1, p4, p2}, Lja0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
