.class public final Lcom/chartboost/sdk/impl/l4$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/l4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/k5;Lcom/chartboost/sdk/impl/t9;Ljava/lang/String;Lcom/chartboost/sdk/impl/y6;Lza0/l;Lza0/l;Lza0/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/l4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/l4$b;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/l4$b;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/l4$b;->b:Lcom/chartboost/sdk/impl/l4$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/webkit/WebChromeClient;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/webkit/WebChromeClient;

    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/l4$b;->a(Landroid/view/View;)Landroid/webkit/WebChromeClient;

    move-result-object p1

    return-object p1
.end method
