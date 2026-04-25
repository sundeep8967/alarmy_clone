.class public final synthetic Lcom/chartboost/sdk/impl/t3$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/t3$a;->a()Ljava/util/TreeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/t3$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/t3$a$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/t3$a$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/t3$a$a;->b:Lcom/chartboost/sdk/impl/t3$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "compare(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)I"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lcom/chartboost/sdk/impl/u3;

    const-string v3, "compare"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lfp/c;Lfp/c;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/u3;->a(Lfp/c;Lfp/c;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfp/c;

    check-cast p2, Lfp/c;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/t3$a$a;->a(Lfp/c;Lfp/c;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
