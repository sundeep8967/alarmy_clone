.class public final enum Lcom/chartboost/sdk/impl/fi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/fi$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/fi$a;

.field public static final d:Ljava/util/Map;

.field public static final enum e:Lcom/chartboost/sdk/impl/fi;

.field public static final enum f:Lcom/chartboost/sdk/impl/fi;

.field public static final enum g:Lcom/chartboost/sdk/impl/fi;

.field public static final enum h:Lcom/chartboost/sdk/impl/fi;

.field public static final enum i:Lcom/chartboost/sdk/impl/fi;

.field public static final enum j:Lcom/chartboost/sdk/impl/fi;

.field public static final enum k:Lcom/chartboost/sdk/impl/fi;

.field public static final synthetic l:[Lcom/chartboost/sdk/impl/fi;

.field public static final synthetic m:Lra0/a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/chartboost/sdk/impl/fi;

    const/4 v1, 0x0

    const-string v2, "[TIMESTAMP]"

    const-string v3, "TIMESTAMP"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fi;->e:Lcom/chartboost/sdk/impl/fi;

    new-instance v0, Lcom/chartboost/sdk/impl/fi;

    const/4 v1, 0x1

    const-string v2, "[CACHEBUSTING]"

    const-string v3, "CACHEBUSTING"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fi;->f:Lcom/chartboost/sdk/impl/fi;

    new-instance v0, Lcom/chartboost/sdk/impl/fi;

    const/4 v1, 0x2

    const-string v2, "[ERRORCODE]"

    const-string v3, "ERRORCODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fi;->g:Lcom/chartboost/sdk/impl/fi;

    new-instance v0, Lcom/chartboost/sdk/impl/fi;

    const/4 v1, 0x3

    const-string v2, "[REASON]"

    const-string v3, "REASON"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fi;->h:Lcom/chartboost/sdk/impl/fi;

    new-instance v0, Lcom/chartboost/sdk/impl/fi;

    const/4 v1, 0x4

    const-string v2, "[LIMITADTRACKING]"

    const-string v3, "LIMITADTRACKING"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fi;->i:Lcom/chartboost/sdk/impl/fi;

    new-instance v0, Lcom/chartboost/sdk/impl/fi;

    const/4 v1, 0x5

    const-string v2, "[APPBUNDLE]"

    const-string v3, "APPBUNDLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fi;->j:Lcom/chartboost/sdk/impl/fi;

    new-instance v0, Lcom/chartboost/sdk/impl/fi;

    const/4 v1, 0x6

    const-string v2, "[OMIDPARTNER]"

    const-string v3, "OMIDPARTNER"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fi;->k:Lcom/chartboost/sdk/impl/fi;

    invoke-static {}, Lcom/chartboost/sdk/impl/fi;->a()[Lcom/chartboost/sdk/impl/fi;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/fi;->l:[Lcom/chartboost/sdk/impl/fi;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/fi;->m:Lra0/a;

    new-instance v0, Lcom/chartboost/sdk/impl/fi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/fi$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fi;->c:Lcom/chartboost/sdk/impl/fi$a;

    invoke-static {}, Lcom/chartboost/sdk/impl/fi;->c()Lra0/a;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/x0;->f(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ldb0/n;->f(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/chartboost/sdk/impl/fi;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/fi;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v2, Lcom/chartboost/sdk/impl/fi;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/fi;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/fi;
    .locals 7

    sget-object v0, Lcom/chartboost/sdk/impl/fi;->e:Lcom/chartboost/sdk/impl/fi;

    sget-object v1, Lcom/chartboost/sdk/impl/fi;->f:Lcom/chartboost/sdk/impl/fi;

    sget-object v2, Lcom/chartboost/sdk/impl/fi;->g:Lcom/chartboost/sdk/impl/fi;

    sget-object v3, Lcom/chartboost/sdk/impl/fi;->h:Lcom/chartboost/sdk/impl/fi;

    sget-object v4, Lcom/chartboost/sdk/impl/fi;->i:Lcom/chartboost/sdk/impl/fi;

    sget-object v5, Lcom/chartboost/sdk/impl/fi;->j:Lcom/chartboost/sdk/impl/fi;

    sget-object v6, Lcom/chartboost/sdk/impl/fi;->k:Lcom/chartboost/sdk/impl/fi;

    filled-new-array/range {v0 .. v6}, [Lcom/chartboost/sdk/impl/fi;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/fi;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static c()Lra0/a;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/fi;->m:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/fi;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/fi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/fi;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/fi;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/fi;->l:[Lcom/chartboost/sdk/impl/fi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/fi;

    return-object v0
.end method
