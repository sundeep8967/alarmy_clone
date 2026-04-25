.class public final Lyads/y62;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# static fields
.field public static final b:Lyads/y62;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/y62;

    invoke-direct {v0}, Lyads/y62;-><init>()V

    sput-object v0, Lyads/y62;->b:Lyads/y62;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyads/sd3;

    iget-object p1, p1, Lyads/sd3;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/je3;

    return-object p1
.end method
