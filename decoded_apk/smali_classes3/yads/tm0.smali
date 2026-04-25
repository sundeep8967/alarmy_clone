.class public final Lyads/tm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "sysconst-update"

    invoke-static {v0}, Lkotlin/collections/g1;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lyads/tm0;->a:Ljava/util/Set;

    return-void
.end method
