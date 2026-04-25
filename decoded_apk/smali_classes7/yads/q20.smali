.class public final Lyads/q20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xq;


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyads/q20;

    sget-object v1, Lyads/p51;->c:Lyads/m51;

    sget-object v1, Lyads/sm2;->f:Lyads/sm2;

    invoke-direct {v0, v1}, Lyads/q20;-><init>(Ljava/util/List;)V

    new-instance v0, Lyads/ss0;

    invoke-direct {v0}, Lyads/ss0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyads/p51;->a(Ljava/util/Collection;)Lyads/p51;

    return-void
.end method

.method public static final a(Landroid/os/Bundle;)Lyads/q20;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lyads/p51;->c:Lyads/m51;

    sget-object p0, Lyads/sm2;->f:Lyads/sm2;

    goto :goto_0

    :cond_0
    sget-object v0, Lyads/o20;->t:Lyads/wq;

    invoke-static {v0, p0}, Lyads/yq;->a(Lyads/wq;Ljava/util/ArrayList;)Lyads/sm2;

    move-result-object p0

    :goto_0
    new-instance v0, Lyads/q20;

    invoke-direct {v0, p0}, Lyads/q20;-><init>(Ljava/util/List;)V

    return-object v0
.end method
