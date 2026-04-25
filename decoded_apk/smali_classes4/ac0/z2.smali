.class public final synthetic Lac0/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lac0/a3;

.field public final synthetic c:Lwb0/d;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lac0/a3;Lwb0/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac0/z2;->b:Lac0/a3;

    iput-object p2, p0, Lac0/z2;->c:Lwb0/d;

    iput-object p3, p0, Lac0/z2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lac0/z2;->b:Lac0/a3;

    iget-object v1, p0, Lac0/z2;->c:Lwb0/d;

    iget-object v2, p0, Lac0/z2;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lac0/a3;->J(Lac0/a3;Lwb0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
