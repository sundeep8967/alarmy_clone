.class final Ldev/chrisbanes/snapper/d$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/snapper/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/p<",
        "Ldev/chrisbanes/snapper/h;",
        "Ldev/chrisbanes/snapper/i;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ldev/chrisbanes/snapper/h;",
        "layout",
        "Ldev/chrisbanes/snapper/i;",
        "<anonymous parameter 1>",
        "",
        "b",
        "(Ldev/chrisbanes/snapper/h;Ldev/chrisbanes/snapper/i;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final l:Ldev/chrisbanes/snapper/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/snapper/d$c;

    invoke-direct {v0}, Ldev/chrisbanes/snapper/d$c;-><init>()V

    sput-object v0, Ldev/chrisbanes/snapper/d$c;->l:Ldev/chrisbanes/snapper/d$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ldev/chrisbanes/snapper/h;Ldev/chrisbanes/snapper/i;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldev/chrisbanes/snapper/h;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldev/chrisbanes/snapper/h;

    check-cast p2, Ldev/chrisbanes/snapper/i;

    invoke-virtual {p0, p1, p2}, Ldev/chrisbanes/snapper/d$c;->b(Ldev/chrisbanes/snapper/h;Ldev/chrisbanes/snapper/i;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
