.class public final Lcom/chartboost/sdk/impl/i7$g;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/i7;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/si;Lza0/l;Lza0/r;Lza0/p;Lcom/google/android/exoplayer2/upstream/c$b;Lza0/s;Lza0/l;Lza0/a;Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/i7$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/i7$g;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/i7$g;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/i7$g;->b:Lcom/chartboost/sdk/impl/i7$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/m7;)Lcom/chartboost/sdk/impl/z7;
    .locals 1

    const-string v0, "fc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/z7;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/z7;-><init>(Lcom/chartboost/sdk/impl/m7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/m7;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7$g;->a(Lcom/chartboost/sdk/impl/m7;)Lcom/chartboost/sdk/impl/z7;

    move-result-object p1

    return-object p1
.end method
