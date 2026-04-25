.class public final Lbo/app/lw;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lbo/app/qw;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbo/app/qw;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lbo/app/lw;->a:Lbo/app/qw;

    iput-object p2, p0, Lbo/app/lw;->b:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbo/app/lw;->a:Lbo/app/qw;

    iget-object v0, v0, Lbo/app/qw;->a:Lbo/app/rz;

    iget-object v1, p0, Lbo/app/lw;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Lbo/app/rz;->a(Ljava/util/Set;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
