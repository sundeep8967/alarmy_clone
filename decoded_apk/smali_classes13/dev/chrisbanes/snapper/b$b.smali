.class final synthetic Ldev/chrisbanes/snapper/b$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/snapper/b;->n()Lkotlin/sequences/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lza0/l<",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "Ldev/chrisbanes/snapper/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Ldev/chrisbanes/snapper/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/snapper/b$b;

    invoke-direct {v0}, Ldev/chrisbanes/snapper/b$b;-><init>()V

    sput-object v0, Ldev/chrisbanes/snapper/b$b;->c:Ldev/chrisbanes/snapper/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "<init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Ldev/chrisbanes/snapper/c;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/lazy/LazyListItemInfo;)Ldev/chrisbanes/snapper/c;
    .locals 1

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldev/chrisbanes/snapper/c;

    invoke-direct {v0, p1}, Ldev/chrisbanes/snapper/c;-><init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-virtual {p0, p1}, Ldev/chrisbanes/snapper/b$b;->b(Landroidx/compose/foundation/lazy/LazyListItemInfo;)Ldev/chrisbanes/snapper/c;

    move-result-object p1

    return-object p1
.end method
