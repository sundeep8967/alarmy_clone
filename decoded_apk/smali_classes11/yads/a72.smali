.class public final Lyads/a72;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lyads/d72;


# direct methods
.method public constructor <init>(Lyads/d72;)V
    .locals 0

    iput-object p1, p0, Lyads/a72;->b:Lyads/d72;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyads/fy1;

    iget-object v0, p0, Lyads/a72;->b:Lyads/d72;

    iget-object v0, v0, Lyads/d72;->a:Lyads/qn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/qn1;->a(Lyads/fy1;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
