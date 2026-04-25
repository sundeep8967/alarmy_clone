.class public final synthetic Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Le1/a;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lza0/l;

.field public final synthetic e:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Le1/a;Landroid/content/Context;Lza0/l;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/b;->b:Le1/a;

    iput-object p2, p0, Le1/b;->c:Landroid/content/Context;

    iput-object p3, p0, Le1/b;->d:Lza0/l;

    iput-object p4, p0, Le1/b;->e:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le1/b;->b:Le1/a;

    iget-object v1, p0, Le1/b;->c:Landroid/content/Context;

    iget-object v2, p0, Le1/b;->d:Lza0/l;

    iget-object v3, p0, Le1/b;->e:Lza0/l;

    invoke-static {v0, v1, v2, v3}, Le1/a$c;->j(Le1/a;Landroid/content/Context;Lza0/l;Lza0/l;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
