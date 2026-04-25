.class public final synthetic Lql/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lgb0/c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lgb0/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql/q;->b:Lgb0/c;

    iput-boolean p2, p0, Lql/q;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lql/q;->b:Lgb0/c;

    iget-boolean v1, p0, Lql/q;->c:Z

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, p1}, Lql/m$h;->j(Lgb0/c;ZLnc0/c;)Lql/k;

    move-result-object p1

    return-object p1
.end method
