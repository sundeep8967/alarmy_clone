.class public final synthetic Ll00/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ll00/r;


# direct methods
.method public synthetic constructor <init>(Ll00/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00/e;->b:Ll00/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll00/e;->b:Ll00/r;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ll00/m0;

    invoke-static {v0, p1, p2}, Ll00/o;->c(Ll00/r;ILl00/m0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
