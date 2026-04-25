.class final Lcom/google/accompanist/pager/c$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/pager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Ldev/chrisbanes/snapper/h;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldev/chrisbanes/snapper/h;",
        "layoutInfo",
        "",
        "b",
        "(Ldev/chrisbanes/snapper/h;)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/google/accompanist/pager/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/accompanist/pager/c$a;

    invoke-direct {v0}, Lcom/google/accompanist/pager/c$a;-><init>()V

    sput-object v0, Lcom/google/accompanist/pager/c$a;->l:Lcom/google/accompanist/pager/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ldev/chrisbanes/snapper/h;)Ljava/lang/Float;
    .locals 1

    const-string v0, "layoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldev/chrisbanes/snapper/h;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Ldev/chrisbanes/snapper/h;->g()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldev/chrisbanes/snapper/h;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/pager/c$a;->b(Ldev/chrisbanes/snapper/h;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
