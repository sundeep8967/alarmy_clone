.class public final synthetic Lyl/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkh/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkh/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/e0;->b:Ljava/lang/String;

    iput-object p2, p0, Lyl/e0;->c:Lkh/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyl/e0;->b:Ljava/lang/String;

    iget-object v1, p0, Lyl/e0;->c:Lkh/i;

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, p1}, Lyl/t$t;->i(Ljava/lang/String;Lkh/i;Lnc0/c;)Lam/e;

    move-result-object p1

    return-object p1
.end method
