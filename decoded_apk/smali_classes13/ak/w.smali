.class public final synthetic Lak/w;
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

    iput p1, p0, Lak/w;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lak/w;->b:I

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Lak/q$j;->i(ILnc0/c;)Lak/n;

    move-result-object p1

    return-object p1
.end method
