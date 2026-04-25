.class public final synthetic Ll00/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll00/x;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll00/x;->b:I

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Ll00/t$e;->i(ILnc0/c;)Ll00/r;

    move-result-object p1

    return-object p1
.end method
