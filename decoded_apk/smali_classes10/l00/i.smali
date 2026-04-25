.class public final synthetic Ll00/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lr0/k;

.field public final synthetic c:Lr0/h;


# direct methods
.method public synthetic constructor <init>(Lr0/k;Lr0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00/i;->b:Lr0/k;

    iput-object p2, p0, Ll00/i;->c:Lr0/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll00/i;->b:Lr0/k;

    iget-object v1, p0, Ll00/i;->c:Lr0/h;

    invoke-static {v0, v1}, Ll00/o;->l(Lr0/k;Lr0/h;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
