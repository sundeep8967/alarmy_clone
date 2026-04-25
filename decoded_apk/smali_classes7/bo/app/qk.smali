.class public final enum Lbo/app/qk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lbo/app/qk;

.field public static final enum c:Lbo/app/qk;

.field public static final enum d:Lbo/app/qk;

.field public static final enum e:Lbo/app/qk;

.field public static final enum f:Lbo/app/qk;

.field public static final enum g:Lbo/app/qk;

.field public static final synthetic h:[Lbo/app/qk;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbo/app/qk;

    const/4 v1, 0x0

    const-string v2, "integer"

    const-string v3, "INTEGER"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/qk;->b:Lbo/app/qk;

    new-instance v1, Lbo/app/qk;

    const/4 v2, 0x1

    const-string v3, "color"

    const-string v4, "COLOR"

    invoke-direct {v1, v4, v2, v3}, Lbo/app/qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/qk;->c:Lbo/app/qk;

    new-instance v2, Lbo/app/qk;

    const/4 v3, 0x2

    const-string v4, "bool"

    const-string v5, "BOOLEAN"

    invoke-direct {v2, v5, v3, v4}, Lbo/app/qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/qk;->d:Lbo/app/qk;

    new-instance v3, Lbo/app/qk;

    const/4 v4, 0x3

    const-string v5, "string"

    const-string v6, "STRING"

    invoke-direct {v3, v6, v4, v5}, Lbo/app/qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbo/app/qk;->e:Lbo/app/qk;

    new-instance v4, Lbo/app/qk;

    const/4 v5, 0x4

    const-string v6, "drawable"

    const-string v7, "DRAWABLE_IDENTIFIER"

    invoke-direct {v4, v7, v5, v6}, Lbo/app/qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbo/app/qk;->f:Lbo/app/qk;

    new-instance v5, Lbo/app/qk;

    const/4 v6, 0x5

    const-string v7, "array"

    const-string v8, "STRING_ARRAY"

    invoke-direct {v5, v8, v6, v7}, Lbo/app/qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbo/app/qk;->g:Lbo/app/qk;

    filled-new-array/range {v0 .. v5}, [Lbo/app/qk;

    move-result-object v0

    sput-object v0, Lbo/app/qk;->h:[Lbo/app/qk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbo/app/qk;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/qk;
    .locals 1

    const-class v0, Lbo/app/qk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/qk;

    return-object p0
.end method

.method public static values()[Lbo/app/qk;
    .locals 1

    sget-object v0, Lbo/app/qk;->h:[Lbo/app/qk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/qk;

    return-object v0
.end method
