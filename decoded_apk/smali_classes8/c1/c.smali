.class public final synthetic Lc1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:La1/d;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lza0/l;


# direct methods
.method public synthetic constructor <init>(La1/d;Landroid/app/Activity;Lza0/a;Lza0/a;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/c;->b:La1/d;

    iput-object p2, p0, Lc1/c;->c:Landroid/app/Activity;

    iput-object p3, p0, Lc1/c;->d:Lza0/a;

    iput-object p4, p0, Lc1/c;->e:Lza0/a;

    iput-object p5, p0, Lc1/c;->f:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc1/c;->b:La1/d;

    iget-object v1, p0, Lc1/c;->c:Landroid/app/Activity;

    iget-object v2, p0, Lc1/c;->d:Lza0/a;

    iget-object v3, p0, Lc1/c;->e:Lza0/a;

    iget-object v4, p0, Lc1/c;->f:Lza0/l;

    move-object v5, p1

    check-cast v5, Ln2/f;

    invoke-static/range {v0 .. v5}, Lc1/g;->l(La1/d;Landroid/app/Activity;Lza0/a;Lza0/a;Lza0/l;Ln2/f;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
