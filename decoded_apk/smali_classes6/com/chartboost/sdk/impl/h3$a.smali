.class public final synthetic Lcom/chartboost/sdk/impl/h3$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/h3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/kb;Ljava/lang/String;Lcom/chartboost/sdk/impl/lh;Lcom/chartboost/sdk/impl/a8;Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/dk;Lcom/chartboost/sdk/impl/z6;Lza0/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/h3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/h3$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/h3$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/h3$a;->b:Lcom/chartboost/sdk/impl/h3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Ljava/lang/String;Lcom/chartboost/sdk/tracking/EventTrackerExtensions;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lcom/chartboost/sdk/impl/x9;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/z6;)Lcom/chartboost/sdk/impl/x9;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/x9;

    invoke-direct {v0, p1, p2}, Lcom/chartboost/sdk/impl/x9;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/z6;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/chartboost/sdk/impl/z6;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/h3$a;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/z6;)Lcom/chartboost/sdk/impl/x9;

    move-result-object p1

    return-object p1
.end method
