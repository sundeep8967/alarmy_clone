.class public final synthetic Lyl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkh/i;

.field public final synthetic d:Lgb0/c;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkh/i;Lgb0/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/u;->b:Ljava/lang/String;

    iput-object p2, p0, Lyl/u;->c:Lkh/i;

    iput-object p3, p0, Lyl/u;->d:Lgb0/c;

    iput p4, p0, Lyl/u;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyl/u;->b:Ljava/lang/String;

    iget-object v1, p0, Lyl/u;->c:Lkh/i;

    iget-object v2, p0, Lyl/u;->d:Lgb0/c;

    iget v3, p0, Lyl/u;->e:I

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, v2, v3, p1}, Lyl/t$d;->i(Ljava/lang/String;Lkh/i;Lgb0/c;ILnc0/c;)Lam/e;

    move-result-object p1

    return-object p1
.end method
