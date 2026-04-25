.class public final synthetic Lyl/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lkh/a;

.field public final synthetic c:Lkh/i;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkh/a;Lkh/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/c0;->b:Lkh/a;

    iput-object p2, p0, Lyl/c0;->c:Lkh/i;

    iput p3, p0, Lyl/c0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyl/c0;->b:Lkh/a;

    iget-object v1, p0, Lyl/c0;->c:Lkh/i;

    iget v2, p0, Lyl/c0;->d:I

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, v2, p1}, Lyl/t$r;->i(Lkh/a;Lkh/i;ILnc0/c;)Lam/e;

    move-result-object p1

    return-object p1
.end method
