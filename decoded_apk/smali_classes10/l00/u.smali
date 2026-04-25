.class public final synthetic Ll00/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll00/u;->b:I

    iput-object p2, p0, Ll00/u;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll00/u;->b:I

    iget-object v1, p0, Ll00/u;->c:Ljava/util/List;

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, p1}, Ll00/t$b;->i(ILjava/util/List;Lnc0/c;)Ll00/r;

    move-result-object p1

    return-object p1
.end method
