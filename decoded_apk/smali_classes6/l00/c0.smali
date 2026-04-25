.class public final synthetic Ll00/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ll00/t;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ll00/t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00/c0;->b:Ll00/t;

    iput p2, p0, Ll00/c0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll00/c0;->b:Ll00/t;

    iget v1, p0, Ll00/c0;->c:I

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, p1}, Ll00/t$k;->i(Ll00/t;ILnc0/c;)Ll00/r;

    move-result-object p1

    return-object p1
.end method
