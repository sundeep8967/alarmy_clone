.class public final Lcom/chartboost/sdk/impl/t3$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/t3;-><init>(JLcom/chartboost/sdk/impl/t3$b;Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/t3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/t3$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/t3$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/t3$a;->b:Lcom/chartboost/sdk/impl/t3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method

.method public static final a(Lza0/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, p1, p2}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/util/TreeSet;
    .locals 3

    .line 3
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lcom/chartboost/sdk/impl/t3$a$a;->b:Lcom/chartboost/sdk/impl/t3$a$a;

    new-instance v2, Lna/b0;

    invoke-direct {v2, v1}, Lna/b0;-><init>(Lza0/p;)V

    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t3$a;->a()Ljava/util/TreeSet;

    move-result-object v0

    return-object v0
.end method
