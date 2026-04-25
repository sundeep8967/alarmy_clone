.class public final synthetic Lc1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lza0/a;Lza0/a;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/e;->b:Landroid/app/Activity;

    iput-object p2, p0, Lc1/e;->c:Lza0/a;

    iput-object p3, p0, Lc1/e;->d:Lza0/a;

    iput-object p4, p0, Lc1/e;->e:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc1/e;->b:Landroid/app/Activity;

    iget-object v1, p0, Lc1/e;->c:Lza0/a;

    iget-object v2, p0, Lc1/e;->d:Lza0/a;

    iget-object v3, p0, Lc1/e;->e:Lza0/l;

    check-cast p1, Ln2/e;

    invoke-static {v0, v1, v2, v3, p1}, Lc1/g;->m(Landroid/app/Activity;Lza0/a;Lza0/a;Lza0/l;Ln2/e;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
